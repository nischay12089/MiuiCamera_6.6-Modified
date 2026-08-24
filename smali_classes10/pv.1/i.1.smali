.class public final Lpv/i;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lvv/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lvv/b;I)V
    .locals 0

    iput-object p1, p0, Lpv/i;->a:Lvv/b;

    iput p2, p0, Lpv/i;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpv/i;->a:Lvv/b;

    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lpv/i;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvv/L;

    return-object p0
.end method
