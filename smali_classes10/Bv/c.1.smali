.class public final LBv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBv/c$a;
    }
.end annotation


# static fields
.field public static final a:LBv/c;

.field public static b:LBv/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBv/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBv/c;->a:LBv/c;

    return-void
.end method
