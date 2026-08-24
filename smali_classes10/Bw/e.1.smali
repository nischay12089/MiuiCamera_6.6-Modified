.class public final LBw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBw/g;Lev/l;Lev/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/g<",
            "+TT;>;",
            "Lev/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lev/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/e;->a:LBw/g;

    iput-object p2, p0, LBw/e;->b:Lev/l;

    iput-object p3, p0, LBw/e;->c:Lev/p;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lfv/B;

    invoke-direct {v0}, Lfv/B;-><init>()V

    sget-object v1, LCw/w;->a:LD8/a;

    iput-object v1, v0, Lfv/B;->a:Ljava/lang/Object;

    new-instance v1, LBw/e$a;

    invoke-direct {v1, p0, v0, p1}, LBw/e$a;-><init>(LBw/e;Lfv/B;LBw/h;)V

    iget-object p0, p0, LBw/e;->a:LBw/g;

    invoke-interface {p0, v1, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
