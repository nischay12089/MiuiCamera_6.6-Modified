.class public final Ljz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljz/k;->d:Ljz/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    iget-object v0, v0, Ljz/k;->a:[B

    sput-object v0, Ljz/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Ljz/k$a;->c(Ljava/lang/String;)Ljz/k;

    return-void
.end method
