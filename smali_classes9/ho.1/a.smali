.class public final enum Lho/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lho/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lho/a;

.field public static final enum b:Lho/a;

.field public static final enum c:Lho/a;

.field public static final enum d:Lho/a;

.field public static final enum e:Lho/a;

.field public static final synthetic f:[Lho/a;

.field public static final synthetic g:LWu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lho/a;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lho/a;->a:Lho/a;

    new-instance v1, Lho/a;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lho/a;

    const-string v3, "VERTICAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lho/a;

    const-string v4, "HORIZONTAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lho/a;

    const-string v5, "VERTICAL_UP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lho/a;->b:Lho/a;

    new-instance v5, Lho/a;

    const-string v6, "VERTICAL_DOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lho/a;->c:Lho/a;

    new-instance v6, Lho/a;

    const-string v7, "HORIZONTAL_LEFT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lho/a;->d:Lho/a;

    new-instance v7, Lho/a;

    const-string v8, "HORIZONTAL_RIGHT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lho/a;->e:Lho/a;

    filled-new-array/range {v0 .. v7}, [Lho/a;

    move-result-object v0

    sput-object v0, Lho/a;->f:[Lho/a;

    invoke-static {v0}, LRh/B;->a([Ljava/lang/Enum;)LWu/b;

    move-result-object v0

    sput-object v0, Lho/a;->g:LWu/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lho/a;
    .locals 1

    const-class v0, Lho/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lho/a;

    return-object p0
.end method

.method public static values()[Lho/a;
    .locals 1

    sget-object v0, Lho/a;->f:[Lho/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lho/a;->d:Lho/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lho/a;->e:Lho/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
