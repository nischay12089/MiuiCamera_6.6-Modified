.class public final LBa/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LBa/u;

.field public final b:LOa/d;


# direct methods
.method public constructor <init>(LBa/u;LOa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/y$a;->a:LBa/u;

    iput-object p2, p0, LBa/y$a;->b:LOa/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lva/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LBa/y$a;->b:LOa/d;

    iget-object p0, p0, LOa/d;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lva/b;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LBa/y$a;->a:LBa/u;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBa/u;->a:[B

    array-length v0, v0

    iput v0, p0, LBa/u;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
