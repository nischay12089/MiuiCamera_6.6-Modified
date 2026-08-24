.class public final synthetic Lcom/android/camera/module/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/SuperMoonModule;

.field public final synthetic b:Lqh/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/SuperMoonModule;Lqh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/b0;->a:Lcom/android/camera/module/SuperMoonModule;

    iput-object p2, p0, Lcom/android/camera/module/b0;->b:Lqh/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/b0;->b:Lqh/f;

    check-cast p1, LQ6/t0;

    iget-object p0, p0, Lcom/android/camera/module/b0;->a:Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->Wb(Lcom/android/camera/module/SuperMoonModule;Lqh/f;LQ6/t0;)V

    return-void
.end method
