.class public final synthetic LH3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Lgi/j;

.field public final synthetic c:[F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;Lgi/j;[FLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/q;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, LH3/q;->b:Lgi/j;

    iput-object p3, p0, LH3/q;->c:[F

    iput-object p4, p0, LH3/q;->d:Ljava/lang/String;

    iput p5, p0, LH3/q;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LH3/q;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, LH3/q;->c:[F

    iget-object v2, p0, LH3/q;->b:Lgi/j;

    iget-object v3, p0, LH3/q;->d:Ljava/lang/String;

    iget p0, p0, LH3/q;->e:I

    invoke-static {v0, v2, v1, v3, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Pq(Lcom/android/camera/features/mode/doc/DocModule;Lgi/j;[FLjava/lang/String;I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
