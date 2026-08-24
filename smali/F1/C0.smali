.class public final synthetic LF1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/C0;->a:[Ljava/lang/String;

    iput-object p2, p0, LF1/C0;->b:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/r1;

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LF1/C0;->a:[Ljava/lang/String;

    iget-object p0, p0, LF1/C0;->b:[I

    invoke-interface {p1, v0, p0}, LQ6/r1;->C9([Ljava/lang/String;[I)V

    return-void
.end method
