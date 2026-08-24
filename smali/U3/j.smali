.class public final synthetic LU3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/j;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput p2, p0, LU3/j;->b:F

    iput p3, p0, LU3/j;->c:F

    iput p4, p0, LU3/j;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LU3/j;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget v1, p0, LU3/j;->b:F

    iget v2, p0, LU3/j;->c:F

    iget p0, p0, LU3/j;->d:F

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Fq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFF)V

    return-void
.end method
