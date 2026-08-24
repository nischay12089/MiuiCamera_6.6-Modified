.class public final Ly1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx1/b;

.field public final c:Lx1/b;

.field public final d:Lx1/n;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/b;Lx1/b;Lx1/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/m;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/m;->b:Lx1/b;

    iput-object p3, p0, Ly1/m;->c:Lx1/b;

    iput-object p4, p0, Ly1/m;->d:Lx1/n;

    iput-boolean p5, p0, Ly1/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/c;
    .locals 0

    new-instance p2, Ls1/p;

    invoke-direct {p2, p1, p3, p0}, Ls1/p;-><init>(Lq1/E;Lz1/b;Ly1/m;)V

    return-object p2
.end method
