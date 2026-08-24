.class public final Landroidx/appfunctions/$AppFunctionUriGrantFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/b<",
        "Landroidx/appfunctions/AppFunctionUriGrant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/appfunctions/$AppFunctionUriGrantFactory",
        "Ls/b;",
        "Landroidx/appfunctions/AppFunctionUriGrant;",
        "<init>",
        "()V",
        "Landroidx/appfunctions/a;",
        "appFunctionData",
        "fromAppFunctionData",
        "(Landroidx/appfunctions/a;)Landroidx/appfunctions/AppFunctionUriGrant;",
        "appFunctionSerializable",
        "toAppFunctionData",
        "(Landroidx/appfunctions/AppFunctionUriGrant;)Landroidx/appfunctions/a;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAppFunctionData(Landroidx/appfunctions/a;)Landroidx/appfunctions/AppFunctionUriGrant;
    .locals 2

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "androidx.appfunctions.AppFunctionUriGrant"

    invoke-super {p0, p1, v0}, Ls/b;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    .line 3
    new-instance p1, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    invoke-direct {p1}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    .line 4
    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0}, Landroidx/appfunctions/a;->c(Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    const-string v0, "modeFlags"

    invoke-virtual {p0, v0}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 7
    new-instance v0, Landroidx/appfunctions/AppFunctionUriGrant;

    invoke-direct {v0, p1, p0}, Landroidx/appfunctions/AppFunctionUriGrant;-><init>(Landroid/net/Uri;I)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Landroidx/appfunctions/AppFunctionUriGrant;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;
    .locals 0

    invoke-super {p0, p1}, Ls/b;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;
    .locals 0

    invoke-super {p0, p1, p2}, Ls/b;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public final toAppFunctionData(Landroidx/appfunctions/AppFunctionUriGrant;)Landroidx/appfunctions/a;
    .locals 2

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    invoke-direct {v0}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    .line 3
    const-string v1, "androidx.appfunctions.AppFunctionUriGrant"

    invoke-super {p0, v1}, Ls/b;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;->toAppFunctionData(Landroid/net/Uri;)Landroidx/appfunctions/a;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-virtual {p0, v0, v1}, Landroidx/appfunctions/a$a;->b(Landroidx/appfunctions/a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionUriGrant;->getModeFlags()I

    move-result p1

    .line 7
    const-string v0, "modeFlags"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/$AppFunctionUriGrantFactory;->toAppFunctionData(Landroidx/appfunctions/AppFunctionUriGrant;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method
