.class public final enum Lfb/E$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/E$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfb/E$b;

.field public static final enum c:Lfb/E$b;

.field public static final enum d:Lfb/E$b;

.field public static final enum e:Lfb/E$b;

.field public static final synthetic f:[Lfb/E$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfb/E$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfb/E$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfb/E$b;->b:Lfb/E$b;

    new-instance v1, Lfb/E$b;

    const-string v2, "@class"

    const-string v4, "CLASS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lfb/E$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfb/E$b;->c:Lfb/E$b;

    new-instance v2, Lfb/E$b;

    const-string v4, "@c"

    const-string v5, "MINIMAL_CLASS"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lfb/E$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfb/E$b;->d:Lfb/E$b;

    move-object v4, v3

    new-instance v3, Lfb/E$b;

    const-string v5, "@type"

    const-string v6, "NAME"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lfb/E$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v5, v4

    new-instance v4, Lfb/E$b;

    const-string v6, "DEDUCTION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfb/E$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfb/E$b;->e:Lfb/E$b;

    move-object v6, v5

    new-instance v5, Lfb/E$b;

    const-string v7, "CUSTOM"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfb/E$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [Lfb/E$b;

    move-result-object v0

    sput-object v0, Lfb/E$b;->f:[Lfb/E$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfb/E$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/E$b;
    .locals 1

    const-class v0, Lfb/E$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/E$b;

    return-object p0
.end method

.method public static values()[Lfb/E$b;
    .locals 1

    sget-object v0, Lfb/E$b;->f:[Lfb/E$b;

    invoke-virtual {v0}, [Lfb/E$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/E$b;

    return-object v0
.end method
