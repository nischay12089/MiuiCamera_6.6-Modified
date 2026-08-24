.class public final enum LOl/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOl/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOl/a$a;

.field public static final enum b:LOl/a$a;

.field public static final enum c:LOl/a$a;

.field public static final enum d:LOl/a$a;

.field public static final enum e:LOl/a$a;

.field public static final enum f:LOl/a$a;

.field public static final synthetic g:[LOl/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LOl/a$a;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOl/a$a;->a:LOl/a$a;

    new-instance v1, LOl/a$a;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOl/a$a;->b:LOl/a$a;

    new-instance v2, LOl/a$a;

    const-string v3, "FLIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOl/a$a;->c:LOl/a$a;

    new-instance v3, LOl/a$a;

    const-string v4, "PAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOl/a$a;->d:LOl/a$a;

    new-instance v4, LOl/a$a;

    const-string v5, "LAPTOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOl/a$a;->e:LOl/a$a;

    new-instance v5, LOl/a$a;

    const-string v6, "GALLERY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOl/a$a;->f:LOl/a$a;

    filled-new-array/range {v0 .. v5}, [LOl/a$a;

    move-result-object v0

    sput-object v0, LOl/a$a;->g:[LOl/a$a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOl/a$a;
    .locals 1

    const-class v0, LOl/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOl/a$a;

    return-object p0
.end method

.method public static values()[LOl/a$a;
    .locals 1

    sget-object v0, LOl/a$a;->g:[LOl/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOl/a$a;

    return-object v0
.end method
