.class public final LIw/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lev/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/q<",
            "Ljava/lang/Object;",
            "LIw/g<",
            "*>;",
            "Ljava/lang/Object;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lev/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LD8/a;

.field public final e:LPu/a;

.field public final f:Lev/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/q<",
            "LIw/g<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lev/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "LTu/h;",
            "LPu/A;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LIw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIw/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIw/e;Ljava/lang/Object;Lev/q;Lev/q;LD8/a;LPu/a;Lev/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw/e$a;->i:LIw/e;

    iput-object p2, p0, LIw/e$a;->a:Ljava/lang/Object;

    iput-object p3, p0, LIw/e$a;->b:Lev/q;

    iput-object p4, p0, LIw/e$a;->c:Lev/q;

    iput-object p5, p0, LIw/e$a;->d:LD8/a;

    iput-object p6, p0, LIw/e$a;->e:LPu/a;

    iput-object p7, p0, LIw/e$a;->f:Lev/q;

    const/4 p1, -0x1

    iput p1, p0, LIw/e$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LIw/e$a;->g:Ljava/lang/Object;

    instance-of v1, v0, LEw/w;

    if-eqz v1, :cond_0

    check-cast v0, LEw/w;

    iget v1, p0, LIw/e$a;->h:I

    iget-object p0, p0, LIw/e$a;->i:LIw/e;

    iget-object p0, p0, LIw/e;->a:LTu/h;

    invoke-virtual {v0, v1, p0}, LEw/w;->h(ILTu/h;)V

    return-void

    :cond_0
    instance-of p0, v0, Lyw/W;

    if-eqz p0, :cond_1

    check-cast v0, Lyw/W;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyw/W;->c()V

    :cond_2
    return-void
.end method
