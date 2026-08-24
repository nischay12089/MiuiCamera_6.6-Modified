.class public final Lyw/l0;
.super Lyw/q0;
.source "SourceFile"


# instance fields
.field public final e:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Ljava/lang/Throwable;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyw/q0;-><init>()V

    iput-object p1, p0, Lyw/l0;->e:Lev/l;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyw/l0;->e:Lev/l;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
