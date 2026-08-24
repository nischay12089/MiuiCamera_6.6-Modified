.class public final LSn/c$b;
.super LSn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LSn/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSn/c$b;

    invoke-direct {v0}, LSn/c;-><init>()V

    sput-object v0, LSn/c$b;->a:LSn/c$b;

    return-void
.end method
