.class public final LUg/a$c$b;
.super LUg/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LUg/a$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/a$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUg/a$c$b;->a:LUg/a$c$b;

    return-void
.end method
