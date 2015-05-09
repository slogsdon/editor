defmodule Docker do
  @exec "docker"

  @doc """
  Attach to a running container
  """
  def attach(opts \\ []) do
    System.cmd(@exec, ["attach"], opts)
  end

  @doc """
  Build an image from a Dockerfile
  """
  def build(image, opts \\ []) do
    System.cmd(@exec, ["build", "-t", image, "."])
  end

  @doc """
  Create a new image from a container's changes
  """
  def commit(opts \\ []) do
    System.cmd(@exec, ["commit"], opts)
  end

  @doc """
  Copy files/folders from a container's filesystem to the host path
  """
  def cp(opts \\ []) do
    System.cmd(@exec, ["cp"], opts)
  end

  @doc """
  Create a new container
  """
  def create(opts \\ []) do
    System.cmd(@exec, ["create"], opts)
  end

  @doc """
  Inspect changes on a container's filesystem
  """
  def diff(opts \\ []) do
    System.cmd(@exec, ["diff"], opts)
  end

  @doc """
  Get real time events from the server
  """
  def events(opts \\ []) do
    System.cmd(@exec, ["events"], opts)
  end

  @doc """
  Run a command in a running container
  """
  def exec(opts \\ []) do
    System.cmd(@exec, ["exec"], opts)
  end

  @doc """
  Stream the contents of a container as a tar archive
  """
  def export(opts \\ []) do
    System.cmd(@exec, ["export"], opts)
  end

  @doc """
  Show help for a command
  """
  def help(opts \\ []) do
    System.cmd(@exec, ["help"], opts)
  end

  @doc """
  Show the history of an image
  """
  def history(opts \\ []) do
    System.cmd(@exec, ["history"], opts)
  end

  @doc """
  List images
  """
  def images(opts \\ []) do
    System.cmd(@exec, ["images"], opts)
  end

  @doc """
  Create a new filesystem image from the contents of a tarball
  """
  def import(opts \\ []) do
    System.cmd(@exec, ["import"], opts)
  end

  @doc """
  Display system-wide information
  """
  def info(opts \\ []) do
    System.cmd(@exec, ["info"], opts)
  end

  @doc """
  Return low-level information on a container or image
  """
  def inspect(opts \\ []) do
    System.cmd(@exec, ["inspect"], opts)
  end

  @doc """
  Kill a running container
  """
  def kill(opts \\ []) do
    System.cmd(@exec, ["kill"], opts)
  end

  @doc """
  Load an image from a tar archive
  """
  def load(opts \\ []) do
    System.cmd(@exec, ["load"], opts)
  end

  @doc """
  Register or log in to a Docker registry server
  """
  def login(opts \\ []) do
    System.cmd(@exec, ["login"], opts)
  end

  @doc """
  Log out from a Docker registry server
  """
  def logout(opts \\ []) do
    System.cmd(@exec, ["logout"], opts)
  end

  @doc """
  Fetch the logs of a container
  """
  def logs(opts \\ []) do
    System.cmd(@exec, ["logs"], opts)
  end

  @doc """
  Pause all processes within a container
  """
  def pause(opts \\ []) do
    System.cmd(@exec, ["pause"], opts)
  end

  @doc """
  Lookup the public-facing port that is NAT-ed to PRIVATE_PORT
  """
  def port(opts \\ []) do
    System.cmd(@exec, ["port"], opts)
  end

  @doc """
  List containers
  """
  def ps(opts \\ []) do
    System.cmd(@exec, ["ps"], opts)
  end

  @doc """
  Pull an image or a repository from a Docker registry server
  """
  def pull(image, opts \\ []) do
    System.cmd(@exec, ["pull", image], opts)
  end

  @doc """
  Push an image or a repository to a Docker registry server
  """
  def push(opts \\ []) do
    System.cmd(@exec, ["push"], opts)
  end

  @doc """
  Rename an existing container
  """
  def rename(opts \\ []) do
    System.cmd(@exec, ["rename"], opts)
  end

  @doc """
  Restart a running container
  """
  def restart(opts \\ []) do
    System.cmd(@exec, ["restart"], opts)
  end

  @doc """
  Remove one or more containers
  """
  def rm(opts \\ []) do
    System.cmd(@exec, ["rm"], opts)
  end

  @doc """
  Remove one or more images
  """
  def rmi(opts \\ []) do
    System.cmd(@exec, ["rmi"], opts)
  end

  @doc """
  Run a command in a new container
  """
  def run(name, image, opts \\ []) do
    System.cmd(@exec, ["run", "--name", name, image], opts)
  end

  @doc """
  Save an image to a tar archive
  """
  def save(opts \\ []) do
    System.cmd(@exec, ["save"], opts)
  end

  @doc """
  Search for an image on the Docker Hub
  """
  def search(opts \\ []) do
    System.cmd(@exec, ["search"], opts)
  end

  @doc """
  Start a stopped container
  """
  def start(opts \\ []) do
    System.cmd(@exec, ["start"], opts)
  end

  @doc """
  Display a stream of a containers' resource usage statistics
  """
  def stats(opts \\ []) do
    System.cmd(@exec, ["stats"], opts)
  end

  @doc """
  Stop a running container
  """
  def stop(opts \\ []) do
    System.cmd(@exec, ["stop"], opts)
  end

  @doc """
  Tag an image into a repository
  """
  def tag(opts \\ []) do
    System.cmd(@exec, ["tag"], opts)
  end

  @doc """
  Lookup the running processes of a container
  """
  def top(opts \\ []) do
    System.cmd(@exec, ["top"], opts)
  end

  @doc """
  Unpause a paused container
  """
  def unpause(opts \\ []) do
    System.cmd(@exec, ["unpause"], opts)
  end

  @doc """
  Show the Docker version information
  """
  def version(opts \\ []) do
    System.cmd(@exec, ["version"], opts)
  end

  @doc """
  Block until a container stops, then print its exit code
  """
  def wait(opts \\ []) do
    System.cmd(@exec, ["wait"], opts)
  end
end
