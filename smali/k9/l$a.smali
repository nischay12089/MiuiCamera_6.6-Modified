.class public final Lk9/l$a;
.super Lk9/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/l;->D()Lk9/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9/l;


# direct methods
.method public constructor <init>(Lk9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/l$a;->a:Lk9/l;

    return-void
.end method


# virtual methods
.method public final b(LRh/r;)V
    .locals 1

    iget-object p1, p1, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqh/f;->J:Z

    iget-object p0, p0, Lk9/l$a;->a:Lk9/l;

    iget-object p0, p0, Lk9/a;->C:Lj9/H1;

    iget-object p0, p0, Lj9/H1;->g:Lj9/H1$a;

    iget-object p0, p0, Lj9/H1$a;->q:[I

    iput-object p0, p1, Lqh/f;->I:[I

    :cond_0
    return-void
.end method
