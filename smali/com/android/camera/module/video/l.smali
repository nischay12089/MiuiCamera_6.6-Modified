.class public final synthetic Lcom/android/camera/module/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/FastMotionModule;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/camera/module/video/E;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/l;->a:Lcom/android/camera/module/video/FastMotionModule;

    iput-wide p2, p0, Lcom/android/camera/module/video/l;->b:J

    iput-object p4, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/camera/module/video/l;->d:Lcom/android/camera/module/video/E;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    check-cast v5, LQ6/g;

    iget-object v0, p0, Lcom/android/camera/module/video/l;->a:Lcom/android/camera/module/video/FastMotionModule;

    iget-wide v1, p0, Lcom/android/camera/module/video/l;->b:J

    iget-object v3, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/video/l;->d:Lcom/android/camera/module/video/E;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/module/video/FastMotionModule;->Rr(Lcom/android/camera/module/video/FastMotionModule;JLjava/lang/String;Lcom/android/camera/module/video/E;LQ6/g;)V

    return-void
.end method
