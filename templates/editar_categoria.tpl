{include file='templates/header.tpl'}
<!-- formulario de alta de categoria -->
<form action="addCategory" method="POST" class="my-4">
    <div class="row">
        <div class="col-9">
            <div class="form-group">
                <label>Categoria</label>
                <input name="category" type="text" class="form-control">
            </div>
        </div>

    <button type="submit" class="btn btn-primary mt-2">Guardar</button>
</form>
{include file='templates/footer.tpl'}