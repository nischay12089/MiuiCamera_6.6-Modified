.class public final Lyv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Lew/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/l;


# direct methods
.method public constructor <init>(Lyv/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/k;->a:Lyv/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyv/k;->a:Lyv/l;

    iget-object v1, p0, Lyv/l;->a:LUv/f;

    invoke-virtual {v1}, LUv/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyv/l;->b:Lyv/m;

    invoke-virtual {p0}, Lyv/m;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lew/q$a;->a(Ljava/util/Collection;Ljava/lang/String;)Lew/i;

    move-result-object p0

    return-object p0
.end method
