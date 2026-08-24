.class public final Lvb/j$c;
.super Lvb/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/j$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final f:Lvb/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/j$c;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lvb/j$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lvb/j$c;->f:Lvb/j$c;

    return-void
.end method


# virtual methods
.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public final n0(Ljava/text/DateFormat;Ljava/lang/String;)Lvb/j$b;
    .locals 1

    new-instance v0, Lvb/j$c;

    invoke-direct {v0, p0, p1, p2}, Lvb/j$b;-><init>(Lvb/j$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
