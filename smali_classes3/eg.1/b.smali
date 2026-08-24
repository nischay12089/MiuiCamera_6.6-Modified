.class public final enum Leg/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/b;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field public static final enum a:Leg/b;

.field public static final synthetic b:[Leg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leg/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leg/b;->a:Leg/b;

    filled-new-array {v0}, [Leg/b;

    move-result-object v0

    sput-object v0, Leg/b;->b:[Leg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    sget-object v1, Leg/b;->a:Leg/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/b;
    .locals 1

    const-class v0, Leg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/b;

    return-object p0
.end method

.method public static values()[Leg/b;
    .locals 1

    sget-object v0, Leg/b;->b:[Leg/b;

    invoke-virtual {v0}, [Leg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
