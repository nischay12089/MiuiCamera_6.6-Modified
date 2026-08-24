.class public final Ly1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Ly1/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lx1/c;

.field public final d:Lx1/d;

.field public final e:Lx1/f;

.field public final f:Lx1/f;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/g;Landroid/graphics/Path$FillType;Lx1/c;Lx1/d;Lx1/f;Lx1/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1/e;->a:Ly1/g;

    iput-object p3, p0, Ly1/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Ly1/e;->c:Lx1/c;

    iput-object p5, p0, Ly1/e;->d:Lx1/d;

    iput-object p6, p0, Ly1/e;->e:Lx1/f;

    iput-object p7, p0, Ly1/e;->f:Lx1/f;

    iput-object p1, p0, Ly1/e;->g:Ljava/lang/String;

    iput-boolean p8, p0, Ly1/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/c;
    .locals 1

    new-instance v0, Ls1/h;

    invoke-direct {v0, p1, p2, p3, p0}, Ls1/h;-><init>(Lq1/E;Lq1/i;Lz1/b;Ly1/e;)V

    return-object v0
.end method
