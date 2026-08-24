.class public final LBw/c0;
.super LBw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LBw/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LVu/h;


# direct methods
.method public constructor <init>(Lev/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/p<",
            "-",
            "LBw/h<",
            "-TT;>;-",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LVu/h;

    iput-object p1, p0, LBw/c0;->a:LVu/h;

    return-void
.end method
