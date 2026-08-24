.class public final Lzn/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.doc.model.decoder.DocDecoder$decode$2"
    f = "DocDecoder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "Lyn/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn/b;

.field public final synthetic b:Lgi/j;


# direct methods
.method public constructor <init>(Lzn/b;Lgi/j;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/b;",
            "Lgi/j;",
            "LTu/e<",
            "-",
            "Lzn/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn/a;->a:Lzn/b;

    iput-object p2, p0, Lzn/a;->b:Lgi/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzn/a;

    iget-object v0, p0, Lzn/a;->a:Lzn/b;

    iget-object p0, p0, Lzn/a;->b:Lgi/j;

    invoke-direct {p1, v0, p0, p2}, Lzn/a;-><init>(Lzn/b;Lgi/j;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lzn/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lzn/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lzn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn/a;->a:Lzn/b;

    iget-object p1, p1, Lzn/b;->m:Ljava/lang/String;

    iget-object v0, p0, Lzn/a;->b:Lgi/j;

    iget v1, v0, Lgi/j;->b:I

    iget v0, v0, Lgi/j;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode: previewImage width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/util/Size;

    iget-object p1, p0, Lzn/a;->b:Lgi/j;

    iget v0, p1, Lgi/j;->b:I

    iget p1, p1, Lgi/j;->c:I

    invoke-direct {v4, v0, p1}, Landroid/util/Size;-><init>(II)V

    const/16 p1, 0x8

    new-array v2, p1, [F

    iget-object p1, p0, Lzn/a;->b:Lgi/j;

    iget-object v7, p1, Lgi/j;->a:[B

    array-length v0, v7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v8, p1, Lgi/j;->b:I

    if-eqz v8, :cond_4

    iget v9, p1, Lgi/j;->c:I

    if-nez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lzn/a;->a:Lzn/b;

    iget-object v0, p1, Lgi/b;->a:Lgi/g;

    iget v0, v0, Lgi/g;->b:I

    iget-object p1, p1, Lzn/b;->i:Lxn/e;

    iget-object p1, p1, Lxn/e;->a:Lni/a;

    iget-object p1, p1, Lni/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUt/a;

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lni/a;->b(I)LUt/a$c;

    move-result-object v3

    iget-object v13, p1, LUt/a;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-wide v5, p1, LUt/a;->a:J

    const-wide/16 v10, 0x0

    cmp-long p1, v5, v10

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v10, 0x2

    move-object v11, v2

    invoke-static/range {v5 .. v12}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeScanDocumentYUV(J[BIII[FI)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_3
    move p1, v1

    :goto_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v3, Lzn/a$a;->a:LWu/b;

    invoke-virtual {v3, p1}, LWu/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LUt/a$b;

    iget-object p1, p0, Lzn/a;->a:Lzn/b;

    iget-object p1, p1, Lzn/b;->i:Lxn/e;

    iget-object v5, p0, Lzn/a;->b:Lgi/j;

    iget v6, v5, Lgi/j;->b:I

    iget v5, v5, Lgi/j;->c:I

    invoke-virtual {p1, v6, v5, v2, v0}, Lxn/e;->d(II[FI)[F

    move-result-object p1

    iget-object v0, p0, Lzn/a;->a:Lzn/b;

    iget-object v0, v0, Lzn/b;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "decode: status="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", points="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n            , rotatePoints="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<this>"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\\s+"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "replaceAll(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyn/d;

    new-instance v5, Lgi/j;

    iget-object p0, p0, Lzn/a;->b:Lgi/j;

    invoke-direct {v5, p0}, Lgi/j;-><init>(Lgi/j;)V

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyn/d;-><init>([FLUt/a$b;Landroid/util/Size;Lgi/j;[F)V

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object p0, p0, Lzn/a;->a:Lzn/b;

    iget-object p0, p0, Lzn/b;->m:Ljava/lang/String;

    const-string p1, "decode: previewImage data empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lyn/d;

    sget-object v3, LUt/a$b;->a:LUt/a$b;

    const/4 v5, 0x0

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lyn/d;-><init>([FLUt/a$b;Landroid/util/Size;Lgi/j;[F)V

    return-object v1
.end method
