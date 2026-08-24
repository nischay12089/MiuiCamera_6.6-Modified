.class public final LHo/c$b;
.super LHo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LHo/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHo/c$b;

    invoke-direct {v0}, LHo/c;-><init>()V

    sput-object v0, LHo/c$b;->a:LHo/c$b;

    return-void
.end method
