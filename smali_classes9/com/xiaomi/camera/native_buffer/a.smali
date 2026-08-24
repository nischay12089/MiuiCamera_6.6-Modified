.class public final Lcom/xiaomi/camera/native_buffer/a;
.super Lcom/xiaomi/camera/native_buffer/NativeBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/native_buffer/a$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/ref/Cleaner;


# instance fields
.field public final f:Lcom/xiaomi/camera/native_buffer/a$a;

.field public final g:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lgp/b;->a()Ljava/lang/ref/Cleaner;

    move-result-object v0

    const-string v1, "cleaner()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/camera/native_buffer/a;->h:Ljava/lang/ref/Cleaner;

    return-void
.end method

.method public constructor <init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;-><init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;)V

    new-instance p1, Lcom/xiaomi/camera/native_buffer/a$a;

    iget-wide v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a:J

    invoke-direct {p1, v0, v1, p3}, Lcom/xiaomi/camera/native_buffer/a$a;-><init>(JLcom/xiaomi/camera/native_buffer/NativePointerManager;)V

    iput-object p1, p0, Lcom/xiaomi/camera/native_buffer/a;->f:Lcom/xiaomi/camera/native_buffer/a$a;

    sget-object p2, Lcom/xiaomi/camera/native_buffer/a;->h:Ljava/lang/ref/Cleaner;

    invoke-static {p2, p0, p1}, Lgp/c;->a(Ljava/lang/ref/Cleaner;Lcom/xiaomi/camera/native_buffer/a;Lcom/xiaomi/camera/native_buffer/a$a;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p1

    const-string p2, "cleaner.register(this, this.cleanAction)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/native_buffer/a;->g:Ljava/lang/ref/Cleaner$Cleanable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/native_buffer/a;->g:Ljava/lang/ref/Cleaner$Cleanable;

    invoke-static {p0}, Le/l;->b(Ljava/lang/ref/Cleaner$Cleanable;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/native_buffer/a;->f:Lcom/xiaomi/camera/native_buffer/a$a;

    iget-object p0, p0, Lcom/xiaomi/camera/native_buffer/a$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    iget v1, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeBufferWithCleaner { capacity = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->b:I

    const-string v3, ", limit = "

    const-string v4, ", position = "

    invoke-static {v2, p0, v3, v0, v4}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, " }"

    invoke-static {v2, p0, v1}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
