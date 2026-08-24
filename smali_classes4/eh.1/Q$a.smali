.class public final Leh/Q$a;
.super Leh/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leh/Q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/Q$a;

    invoke-direct {v0}, Leh/Q;-><init>()V

    sput-object v0, Leh/Q$a;->a:Leh/Q$a;

    return-void
.end method
