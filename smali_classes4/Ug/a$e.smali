.class public final LUg/a$e;
.super LUg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LUg/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUg/a$e;->a:LUg/a$e;

    return-void
.end method
