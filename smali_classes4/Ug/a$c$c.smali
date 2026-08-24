.class public final LUg/a$c$c;
.super LUg/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LUg/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/a$c$c;

    invoke-direct {v0}, LUg/a$c$c;-><init>()V

    sput-object v0, LUg/a$c$c;->a:LUg/a$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
