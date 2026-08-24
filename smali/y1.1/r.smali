.class public final Ly1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lx1/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILx1/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/r;->a:Ljava/lang/String;

    iput p2, p0, Ly1/r;->b:I

    iput-object p3, p0, Ly1/r;->c:Lx1/h;

    iput-boolean p4, p0, Ly1/r;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lq1/E;Lq1/i;Lz1/b;)Ls1/c;
    .locals 0

    new-instance p2, Ls1/r;

    invoke-direct {p2, p1, p3, p0}, Ls1/r;-><init>(Lq1/E;Lz1/b;Ly1/r;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly1/r;->b:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO/f;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
