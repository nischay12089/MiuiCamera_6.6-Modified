.class public final Lmiuix/appcompat/app/j$a;
.super Lvy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/j;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/j;Lmiuix/appcompat/app/j;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/j$a;->i:Lmiuix/appcompat/app/j;

    invoke-direct {p0, p2}, Lvy/b;-><init>(Lty/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/j$a;->i:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method
