.class public final enum Lxcrash/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxcrash/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lxcrash/a$a;

.field public static final synthetic d:[Lxcrash/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxcrash/a$a;

    const/4 v1, 0x0

    const-string v2, "arm64-v8a"

    const-string v3, "ARM64_V8A"

    invoke-direct {v0, v3, v1, v2}, Lxcrash/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxcrash/a$a;->c:Lxcrash/a$a;

    new-instance v1, Lxcrash/a$a;

    const/4 v2, 0x1

    const-string v3, "armeabi-v7a"

    const-string v4, "ARMEABI_V7A"

    invoke-direct {v1, v4, v2, v3}, Lxcrash/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lxcrash/a$a;

    const-string v3, "x86_64"

    const-string v4, "X86_64"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lxcrash/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lxcrash/a$a;

    const-string v4, "x86"

    const-string v5, "X86"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lxcrash/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lxcrash/a$a;

    move-result-object v0

    sput-object v0, Lxcrash/a$a;->d:[Lxcrash/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxcrash/a$a;->a:Ljava/lang/String;

    const-string p1, "-"

    const-string p2, "_"

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxcrash/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcrash/a$a;
    .locals 1

    const-class v0, Lxcrash/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxcrash/a$a;

    return-object p0
.end method

.method public static values()[Lxcrash/a$a;
    .locals 1

    sget-object v0, Lxcrash/a$a;->d:[Lxcrash/a$a;

    invoke-virtual {v0}, [Lxcrash/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcrash/a$a;

    return-object v0
.end method
