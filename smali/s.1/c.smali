.class public final synthetic Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls/c;->a:I

    iput-object p2, p0, Ls/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/S;

    iget-object v0, p0, Ls/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ls/c;->c:Ljava/lang/Object;

    check-cast p0, Lu2/t;

    invoke-static {v0, p0, p1}, Lu2/t;->B(Ljava/util/List;Lu2/t;Lr2/S;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx/m;

    const-string/jumbo v0, "searchResult"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/c;->b:Ljava/lang/Object;

    check-cast v0, Ls/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    invoke-virtual {p1}, Lx/m;->e0()Lx/h;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Lx/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lx/m;->e0()Lx/h;

    move-result-object p1

    const-string v2, "getGenericDocument(...)"

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lx/f;->c:Lx/f;

    invoke-virtual {p1, v0, v2}, Lx/h;->k(Ljava/lang/Class;Lx/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to convert search result "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lfv/C;->a:Lfv/D;

    invoke-virtual {p1, v0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p1

    invoke-interface {p1}, Lmv/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppFunctions"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/appfunctions/metadata/AppFunctionComponentsMetadataDocument;->c:Ljava/util/List;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LQu/E;->m(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    iget-object v3, v0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->c:Ljava/lang/String;

    iget-object v0, v0, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;->d:Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    invoke-virtual {v0}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;->a()Lu/f;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lu/e;

    invoke-direct {p1, v2}, Lu/e;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ls/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
