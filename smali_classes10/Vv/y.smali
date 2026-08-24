.class public final enum LVv/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVv/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LVv/y;

.field public static final enum c:LVv/y;

.field public static final enum d:LVv/y;

.field public static final enum e:LVv/y;

.field public static final enum f:LVv/y;

.field public static final enum g:LVv/y;

.field public static final enum h:LVv/y;

.field public static final enum i:LVv/y;

.field public static final enum j:LVv/y;

.field public static final synthetic k:[LVv/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LVv/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v3, v2}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LVv/y;->b:LVv/y;

    new-instance v1, LVv/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, LVv/y;->c:LVv/y;

    new-instance v2, LVv/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, LVv/y;->d:LVv/y;

    new-instance v3, LVv/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v3, LVv/y;->e:LVv/y;

    new-instance v4, LVv/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, LVv/y;->f:LVv/y;

    new-instance v5, LVv/y;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v5, LVv/y;->g:LVv/y;

    new-instance v6, LVv/y;

    sget-object v7, LVv/c;->a:LVv/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v6, LVv/y;->h:LVv/y;

    new-instance v7, LVv/y;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v7, LVv/y;->i:LVv/y;

    new-instance v8, LVv/y;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, LVv/y;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v8, LVv/y;->j:LVv/y;

    filled-new-array/range {v0 .. v8}, [LVv/y;

    move-result-object v0

    sput-object v0, LVv/y;->k:[LVv/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVv/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVv/y;
    .locals 1

    const-class v0, LVv/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVv/y;

    return-object p0
.end method

.method public static values()[LVv/y;
    .locals 1

    sget-object v0, LVv/y;->k:[LVv/y;

    invoke-virtual {v0}, [LVv/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVv/y;

    return-object v0
.end method
