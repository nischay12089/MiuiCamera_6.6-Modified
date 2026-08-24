.class public final Llw/E;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Llw/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw/f;

.field public final synthetic b:Llw/F;


# direct methods
.method public constructor <init>(Lmw/f;Llw/F;)V
    .locals 0

    iput-object p1, p0, Llw/E;->a:Lmw/f;

    iput-object p2, p0, Llw/E;->b:Llw/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llw/E;->b:Llw/F;

    iget-object v0, v0, Llw/F;->c:Lfv/n;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low/g;

    iget-object p0, p0, Llw/E;->a:Lmw/f;

    invoke-virtual {p0, v0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p0

    return-object p0
.end method
