.class public final Lk9/n$a;
.super Lk9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/n;->D()Lk9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9/n;


# direct methods
.method public constructor <init>(Lk9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/n$a;->a:Lk9/n;

    return-void
.end method


# virtual methods
.method public final b(LRh/r;)V
    .locals 2

    iget-object v0, p1, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk9/n$a;->a:Lk9/n;

    iget-object v0, p0, Lk9/a;->C:Lj9/H1;

    iget-object v0, v0, Lj9/H1;->g:Lj9/H1$a;

    iget v0, v0, Lj9/H1$a;->v:I

    iget-object v1, p1, LRh/r;->g:LRh/s;

    iput v0, v1, LRh/s;->q:I

    iget-object p1, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqh/f;->J:Z

    iget-object p0, p0, Lk9/a;->C:Lj9/H1;

    iget-object p0, p0, Lj9/H1;->g:Lj9/H1$a;

    iget-object p0, p0, Lj9/H1$a;->q:[I

    iput-object p0, p1, Lqh/f;->I:[I

    :cond_0
    return-void
.end method
