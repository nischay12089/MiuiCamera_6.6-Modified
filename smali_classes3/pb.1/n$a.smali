.class public final Lpb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/n;

    invoke-direct {v0}, Lpb/n;-><init>()V

    sput-object v0, Lpb/n$a;->a:Lpb/n;

    return-void
.end method
