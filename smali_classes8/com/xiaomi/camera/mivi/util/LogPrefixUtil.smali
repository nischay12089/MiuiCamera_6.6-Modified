.class public final Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C_AFTER:Ljava/lang/String; = "]"

.field private static final C_EMPTY:Ljava/lang/String; = " "

.field private static final C_H:Ljava/lang/String; = "-"

.field private static final C_PRE:Ljava/lang/String; = "["

.field private static final END:Ljava/lang/String; = "END"

.field private static final KEY_PROCESS_PREFIX:Ljava/lang/String; = "[K_PROCESS]"

.field private static final START:Ljava/lang/String; = "START"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "["

    const-string v1, "] "

    .line 32
    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "START"

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "END"

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "] "

    const-string v2, "-"

    const-string v3, "[K_PROCESS]["

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v3, p0, v2, v0, v1}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    const-string p1, "]["

    .line 8
    invoke-static {v3, p0, v2, v0, p1}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    invoke-static {p0, p2, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
