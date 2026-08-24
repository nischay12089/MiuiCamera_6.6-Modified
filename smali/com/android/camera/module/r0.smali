.class public final synthetic Lcom/android/camera/module/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/r0;->a:Lcom/android/camera/module/VideoModule;

    iput p2, p0, Lcom/android/camera/module/r0;->b:I

    iput-boolean p3, p0, Lcom/android/camera/module/r0;->c:Z

    iput-object p4, p0, Lcom/android/camera/module/r0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p2

    check-cast v5, Lcom/android/camera/module/a0;

    move-object v6, p3

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/android/camera/module/r0;->a:Lcom/android/camera/module/VideoModule;

    iget-boolean v2, p0, Lcom/android/camera/module/r0;->c:Z

    iget-object v3, p0, Lcom/android/camera/module/r0;->d:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/module/r0;->b:I

    invoke-static/range {v0 .. v6}, Lcom/android/camera/module/VideoModule;->tk(Lcom/android/camera/module/VideoModule;IZLjava/lang/String;Ljava/lang/Integer;Lcom/android/camera/module/a0;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
