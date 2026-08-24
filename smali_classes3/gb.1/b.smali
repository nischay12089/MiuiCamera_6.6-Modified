.class public final Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgb/a;

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/16 v5, 0x4c

    invoke-direct/range {v0 .. v5}, Lgb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    new-instance v1, Lgb/a;

    invoke-direct {v1, v0}, Lgb/a;-><init>(Lgb/a;)V

    sput-object v1, Lgb/b;->a:Lgb/a;

    const/16 v1, 0x80

    new-array v1, v1, [I

    const/16 v2, 0x40

    new-array v3, v2, [C

    new-array v2, v2, [B

    iget-object v4, v0, Lgb/a;->c:[B

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lgb/a;->b:[C

    array-length v4, v2

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lgb/a;->a:[I

    array-length v2, v0

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v3, Lgb/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-direct/range {v3 .. v8}, Lgb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    return-void
.end method
