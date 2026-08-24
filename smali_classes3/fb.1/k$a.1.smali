.class public final enum Lfb/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfb/k$a;

.field public static final enum b:Lfb/k$a;

.field public static final enum c:Lfb/k$a;

.field public static final enum d:Lfb/k$a;

.field public static final synthetic e:[Lfb/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfb/k$a;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb/k$a;->a:Lfb/k$a;

    new-instance v1, Lfb/k$a;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfb/k$a;->b:Lfb/k$a;

    new-instance v2, Lfb/k$a;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lfb/k$a;

    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lfb/k$a;

    const-string v5, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lfb/k$a;

    const-string v6, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfb/k$a;->c:Lfb/k$a;

    new-instance v6, Lfb/k$a;

    const-string v7, "WRITE_SORTED_MAP_ENTRIES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfb/k$a;->d:Lfb/k$a;

    new-instance v7, Lfb/k$a;

    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lfb/k$a;

    move-result-object v0

    sput-object v0, Lfb/k$a;->e:[Lfb/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/k$a;
    .locals 1

    const-class v0, Lfb/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/k$a;

    return-object p0
.end method

.method public static values()[Lfb/k$a;
    .locals 1

    sget-object v0, Lfb/k$a;->e:[Lfb/k$a;

    invoke-virtual {v0}, [Lfb/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/k$a;

    return-object v0
.end method
