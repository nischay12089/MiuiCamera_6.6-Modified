.class public final enum Ltv/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ltv/c$a;

.field public static final enum d:Ltv/c;

.field public static final enum e:Ltv/c;

.field public static final enum f:Ltv/c;

.field public static final enum g:Ltv/c;

.field public static final synthetic h:[Ltv/c;


# instance fields
.field public final a:LUv/c;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltv/c;

    sget-object v1, Lsv/m;->k:LUv/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Ltv/c;-><init>(Ljava/lang/String;ILUv/c;Ljava/lang/String;)V

    sput-object v0, Ltv/c;->d:Ltv/c;

    new-instance v1, Ltv/c;

    sget-object v2, Lsv/m;->e:LUv/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Ltv/c;-><init>(Ljava/lang/String;ILUv/c;Ljava/lang/String;)V

    sput-object v1, Ltv/c;->e:Ltv/c;

    new-instance v2, Ltv/c;

    sget-object v3, Lsv/m;->h:LUv/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, Ltv/c;-><init>(Ljava/lang/String;ILUv/c;Ljava/lang/String;)V

    sput-object v2, Ltv/c;->f:Ltv/c;

    new-instance v4, Ltv/c;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, Ltv/c;-><init>(Ljava/lang/String;ILUv/c;Ljava/lang/String;)V

    sput-object v4, Ltv/c;->g:Ltv/c;

    filled-new-array {v0, v1, v2, v4}, [Ltv/c;

    move-result-object v0

    sput-object v0, Ltv/c;->h:[Ltv/c;

    new-instance v0, Ltv/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/c;->c:Ltv/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILUv/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltv/c;->a:LUv/c;

    iput-object p4, p0, Ltv/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/c;
    .locals 1

    const-class v0, Ltv/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/c;

    return-object p0
.end method

.method public static values()[Ltv/c;
    .locals 1

    sget-object v0, Ltv/c;->h:[Ltv/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)LUv/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ltv/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p0

    return-object p0
.end method
