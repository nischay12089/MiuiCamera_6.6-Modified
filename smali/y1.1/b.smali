.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx1/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/o;Lx1/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx1/o<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lx1/f;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/b;->b:Lx1/o;

    iput-object p3, p0, Ly1/b;->c:Lx1/f;

    iput-boolean p4, p0, Ly1/b;->d:Z

    iput-boolean p5, p0, Ly1/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/c;
    .locals 0

    new-instance p2, Ls1/f;

    invoke-direct {p2, p1, p3, p0}, Ls1/f;-><init>(Lq1/E;Lz1/b;Ly1/b;)V

    return-object p2
.end method
