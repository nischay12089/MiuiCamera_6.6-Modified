.class public abstract LIb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/u$a;,
        LIb/u$b;
    }
.end annotation


# static fields
.field public static final a:LIb/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIb/u$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIb/u;->a:LIb/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
