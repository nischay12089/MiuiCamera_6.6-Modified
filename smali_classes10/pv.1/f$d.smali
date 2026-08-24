.class public final Lpv/f$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lpv/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/f$d;->a:Lpv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpv/Q;

    iget-object p0, p0, Lpv/f$d;->a:Lpv/f;

    invoke-virtual {p0}, Lpv/f;->i()Lvv/b;

    move-result-object v1

    invoke-interface {v1}, Lvv/a;->t()Llw/C;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v2, Lpv/k;

    invoke-direct {v2, p0}, Lpv/k;-><init>(Lpv/f;)V

    invoke-direct {v0, v1, v2}, Lpv/Q;-><init>(Llw/C;Lev/a;)V

    return-object v0
.end method
