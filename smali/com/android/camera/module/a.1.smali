.class public final synthetic Lcom/android/camera/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/AmbilightModule;

.field public final synthetic b:LQ6/n1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/AmbilightModule;LQ6/n1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/a;->a:Lcom/android/camera/module/AmbilightModule;

    iput-object p2, p0, Lcom/android/camera/module/a;->b:LQ6/n1;

    iput p3, p0, Lcom/android/camera/module/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/l1;

    iget-object v0, p0, Lcom/android/camera/module/a;->a:Lcom/android/camera/module/AmbilightModule;

    iget-object v1, p0, Lcom/android/camera/module/a;->b:LQ6/n1;

    iget p0, p0, Lcom/android/camera/module/a;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/AmbilightModule;->xd(Lcom/android/camera/module/AmbilightModule;LQ6/n1;ILQ6/l1;)V

    return-void
.end method
