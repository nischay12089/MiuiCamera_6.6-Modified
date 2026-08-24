.class public enum LEv/J$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEv/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEv/J$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEv/J$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LEv/J$c;

.field public static final enum c:LEv/J$c;

.field public static final enum d:LEv/J$c;

.field public static final enum e:LEv/J$c$a;

.field public static final synthetic f:[LEv/J$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-instance v1, LEv/J$c;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LEv/J$c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, LEv/J$c;->b:LEv/J$c;

    new-instance v2, LEv/J$c;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INDEX"

    const/4 v7, 0x1

    invoke-direct {v2, v7, v6, v5}, LEv/J$c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, LEv/J$c;->c:LEv/J$c;

    new-instance v5, LEv/J$c;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "FALSE"

    const/4 v9, 0x2

    invoke-direct {v5, v9, v8, v6}, LEv/J$c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v5, LEv/J$c;->d:LEv/J$c;

    new-instance v6, LEv/J$c$a;

    const-string v8, "MAP_GET_OR_DEFAULT"

    invoke-direct {v6, v0, v8, v4}, LEv/J$c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v6, LEv/J$c;->e:LEv/J$c$a;

    const/4 v4, 0x4

    new-array v4, v4, [LEv/J$c;

    aput-object v1, v4, v3

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    aput-object v6, v4, v0

    sput-object v4, LEv/J$c;->f:[LEv/J$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEv/J$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEv/J$c;
    .locals 1

    const-class v0, LEv/J$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEv/J$c;

    return-object p0
.end method

.method public static values()[LEv/J$c;
    .locals 1

    sget-object v0, LEv/J$c;->f:[LEv/J$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEv/J$c;

    return-object v0
.end method
