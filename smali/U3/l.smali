.class public final synthetic LU3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/l;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    iput-wide p2, p0, LU3/l;->b:J

    iput p4, p0, LU3/l;->c:I

    iput p5, p0, LU3/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LU3/l;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    iget-object v1, v0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Vq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)[B

    move-result-object v2

    iget v5, p0, LU3/l;->c:I

    iget v6, p0, LU3/l;->d:I

    iget-wide v3, p0, LU3/l;->b:J

    invoke-static/range {v1 .. v6}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->gr(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;[BJII)V

    return-void
.end method
