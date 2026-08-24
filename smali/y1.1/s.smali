.class public final Ly1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/s$a;,
        Ly1/s$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx1/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx1/a;

.field public final e:Lx1/d;

.field public final f:Lx1/b;

.field public final g:Ly1/s$a;

.field public final h:Ly1/s$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/b;Ljava/util/ArrayList;Lx1/a;Lx1/d;Lx1/b;Ly1/s$a;Ly1/s$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/s;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/s;->b:Lx1/b;

    iput-object p3, p0, Ly1/s;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Ly1/s;->d:Lx1/a;

    iput-object p5, p0, Ly1/s;->e:Lx1/d;

    iput-object p6, p0, Ly1/s;->f:Lx1/b;

    iput-object p7, p0, Ly1/s;->g:Ly1/s$a;

    iput-object p8, p0, Ly1/s;->h:Ly1/s$b;

    iput p9, p0, Ly1/s;->i:F

    iput-boolean p10, p0, Ly1/s;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/c;
    .locals 0

    new-instance p2, Ls1/t;

    invoke-direct {p2, p1, p3, p0}, Ls1/t;-><init>(Lq1/E;Lz1/b;Ly1/s;)V

    return-object p2
.end method
