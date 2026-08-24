.class public final LVm/a$g;
.super LVm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LVm/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/a$g;

    invoke-direct {v0}, LVm/a;-><init>()V

    sput-object v0, LVm/a$g;->a:LVm/a$g;

    return-void
.end method
