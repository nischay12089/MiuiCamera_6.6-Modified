.class public final La5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lt2/d;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La5/a$a;->c:I

    iput v0, p0, La5/a$a;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/a$a;->g:Z

    iput-boolean v0, p0, La5/a$a;->j:Z

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .locals 2

    new-instance v0, La5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, La5/a$a;->a:I

    iput v1, v0, La5/a;->a:I

    iget v1, p0, La5/a$a;->b:I

    iput v1, v0, La5/a;->b:I

    iget v1, p0, La5/a$a;->c:I

    iput v1, v0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, La5/a;->f:Ljava/lang/String;

    iget-boolean v1, p0, La5/a$a;->f:Z

    iput-boolean v1, v0, La5/a;->g:Z

    iget-boolean v1, p0, La5/a$a;->g:Z

    iput-boolean v1, v0, La5/a;->h:Z

    iget-object v1, p0, La5/a$a;->h:Lt2/d;

    iput-object v1, v0, La5/a;->i:Lcom/android/camera/data/data/c;

    iget v1, p0, La5/a$a;->d:I

    iput v1, v0, La5/a;->d:I

    iget-object v1, p0, La5/a$a;->e:Ljava/lang/String;

    iput-object v1, v0, La5/a;->e:Ljava/lang/String;

    iget-boolean v1, p0, La5/a$a;->i:Z

    iput-boolean v1, v0, La5/a;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, La5/a;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, La5/a;->l:Z

    iget-boolean p0, p0, La5/a$a;->j:Z

    iput-boolean p0, v0, La5/a;->m:Z

    return-object v0
.end method
