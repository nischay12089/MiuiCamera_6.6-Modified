.class public final Ll6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final synthetic e:Ll6/c;


# direct methods
.method public constructor <init>(Ll6/c;[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c$a;->e:Ll6/c;

    iput-object p2, p0, Ll6/c$a;->a:[B

    iput p3, p0, Ll6/c$a;->b:I

    iput p4, p0, Ll6/c$a;->c:I

    iput-boolean p5, p0, Ll6/c$a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "JpegThumbnailRunnable run"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ll6/c$a;->a:[B

    iget v5, p0, Ll6/c$a;->b:I

    iget v6, p0, Ll6/c$a;->c:I

    iget-boolean v8, p0, Ll6/c$a;->d:Z

    const/4 v9, 0x1

    iget-object v3, p0, Ll6/c$a;->e:Ll6/c;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Ll6/c;->d([BIIZZZ)V

    return-void
.end method
