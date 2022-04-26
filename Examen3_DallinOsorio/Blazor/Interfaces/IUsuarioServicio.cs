using Modelos;

namespace Blazor.Interfaces;

public interface IUsuarioServicio
{
    Task<Usuario> GetPorCodigo(string codigo);
}
