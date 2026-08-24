.class public final Leh/T$a;
.super Leh/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Leh/T$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/T$a;

    invoke-direct {v0}, Leh/T;-><init>()V

    sput-object v0, Leh/T$a;->a:Leh/T$a;

    return-void
.end method
